.class public final synthetic Las7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li34;


# instance fields
.field public final synthetic a:Lc34;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lc34;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las7;->a:Lc34;

    iput-object p2, p0, Las7;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/main/MainScreen;

    iget-object v1, p0, Las7;->a:Lc34;

    iget-object v1, v1, Lc34;->a:Landroid/net/Uri;

    invoke-static {v1}, Lk34;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Las7;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0}, Lone/me/main/MainScreen;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
