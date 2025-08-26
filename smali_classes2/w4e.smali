.class public final Lw4e;
.super Lu2;
.source "SourceFile"


# static fields
.field public static final c:Lw4e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw4e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lu2;-><init>(I)V

    sput-object v0, Lw4e;->c:Lw4e;

    return-void
.end method


# virtual methods
.method public final T0(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    new-instance v0, Ldna;

    const-string v1, "oneme:share:data"

    invoke-direct {v0, v1, p1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ldna;

    const-string v1, "tag"

    invoke-direct {p1, v1, p2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1}, [Ldna;

    move-result-object p1

    invoke-static {p1}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ":chats/share"

    invoke-virtual {p0, p2, p1}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
