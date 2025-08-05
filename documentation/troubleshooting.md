# 🔧 TROUBLESHOOTING - SHOPIFY THEME OPTIMIZER

## 🚨 COMMON ISSUES & SOLUTIONS

---

## 🔌 **SHOPIFY CLI ISSUES**

### **Problem**: shopify theme dev not connecting
**Solutions**:
```bash
# 1. Verify store connection
shopify auth logout
shopify auth login

# 2. Check theme permissions
shopify theme list

# 3. Restart development server
shopify theme dev --store=your-store.myshopify.com
```

### **Problem**: Theme not syncing changes
**Solutions**:
```bash
# 1. Force refresh
Ctrl+C (stop server)
shopify theme dev --reset

# 2. Clear browser cache
Hard refresh: Ctrl+Shift+R (Windows) / Cmd+Shift+R (Mac)

# 3. Check file permissions
ls -la source/
```

---
