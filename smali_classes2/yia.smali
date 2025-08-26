.class public final Lyia;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzia;

.field public final synthetic b:Laja;


# direct methods
.method public constructor <init>(Lzia;Laja;)V
    .locals 0

    iput-object p1, p0, Lyia;->a:Lzia;

    iput-object p2, p0, Lyia;->b:Laja;

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

    iget-object p2, p0, Lyia;->a:Lzia;

    iget-object p2, p2, Lzia;->a:La1g;

    iget-object p2, p2, La1g;->J0:Lj35;

    new-instance v0, Ld0g;

    invoke-direct {v0, p1}, Ld0g;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    iget-object p0, p0, Lyia;->b:Laja;

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    const/4 p0, 0x1

    return p0
.end method
