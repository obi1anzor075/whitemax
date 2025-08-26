.class public final synthetic Lyw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx64;


# instance fields
.field public final synthetic a:Lr64;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lr64;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw7;->a:Lr64;

    iput-object p2, p0, Lyw7;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/main/MainScreen;

    iget-object v1, p0, Lyw7;->a:Lr64;

    iget-object v1, v1, Lr64;->a:Landroid/net/Uri;

    invoke-static {v1}, Lz64;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lyw7;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0}, Lone/me/main/MainScreen;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
