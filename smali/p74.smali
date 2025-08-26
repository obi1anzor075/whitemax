.class public final synthetic Lp74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;
.implements Lai8;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;F)V
    .locals 0

    iput-object p1, p0, Lp74;->b:Ljava/lang/Object;

    iput p2, p0, Lp74;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lwg8;)V
    .locals 0

    iget-object p1, p0, Lp74;->b:Ljava/lang/Object;

    check-cast p1, Lbi8;

    iget-object p1, p1, Lbi8;->f:Lqh8;

    iget-object p1, p1, Lqh8;->s:Lk2b;

    iget p0, p0, Lp74;->a:F

    invoke-virtual {p1, p0}, Lk2b;->j0(F)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp74;->b:Ljava/lang/Object;

    check-cast v0, Lzc;

    iget p0, p0, Lp74;->a:F

    check-cast p1, Lad;

    invoke-interface {p1, v0, p0}, Lad;->l0(Lzc;F)V

    return-void
.end method
