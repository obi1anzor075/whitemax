.class public final Lqea;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrea;

.field public final synthetic b:Lsea;


# direct methods
.method public constructor <init>(Lrea;Lsea;)V
    .locals 0

    iput-object p1, p0, Lqea;->a:Lrea;

    iput-object p2, p0, Lqea;->b:Lsea;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lqea;->a:Lrea;

    iget-object p2, p2, Lrea;->a:Lkmf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnlf;

    invoke-direct {v0, p1}, Lnlf;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Lkmf;->O0:Ll05;

    invoke-static {p1, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    iget-object p0, p0, Lqea;->b:Lsea;

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    const/4 p0, 0x1

    return p0
.end method
