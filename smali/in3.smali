.class public final Lin3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkn3;


# instance fields
.field public final b:Lazd;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    sget-object v2, Lxm3;->d:Lxm3;

    invoke-static {v2, v0, v1}, Lxm3;->a(Lxm3;Ljava/util/ArrayList;I)Lxm3;

    move-result-object v0

    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v0

    iput-object v0, p0, Lin3;->b:Lazd;

    return-void
.end method


# virtual methods
.method public final a()Ltyd;
    .locals 0

    iget-object p0, p0, Lin3;->b:Lazd;

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
