.class public final Lz20;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:La30;


# direct methods
.method public constructor <init>(La30;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lz20;->c:La30;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lz20;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Lz20;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object p0, p0, Lz20;->c:La30;

    iget-object p1, p0, La30;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, La30;->y0:Ljava/lang/Object;

    check-cast v0, Lk20;

    iget-object v1, p0, La30;->x0:Ljava/lang/Object;

    check-cast v1, Li30;

    invoke-static {p1, v0, v1}, Lw20;->b(Landroid/content/Context;Lk20;Li30;)Lw20;

    move-result-object p1

    invoke-virtual {p0, p1}, La30;->g(Lw20;)V

    return-void
.end method
