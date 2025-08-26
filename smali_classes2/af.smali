.class public final Laf;
.super Lqzd;
.source "SourceFile"


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lp27;Lx56;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqzd;-><init>(Landroid/view/View;Lp27;Lx56;)V

    const/16 p1, 0x8

    iput p1, p0, Laf;->j:I

    return-void
.end method


# virtual methods
.method public final b(Lb8g;Ltq0;)V
    .locals 2

    iget-object p1, p1, Lb8g;->a:Lz7g;

    iget v0, p0, Lqzd;->d:I

    invoke-virtual {p1, v0}, Lz7g;->f(I)Ln27;

    move-result-object v0

    iget v1, p0, Laf;->j:I

    invoke-virtual {p1, v1}, Lz7g;->f(I)Ln27;

    move-result-object p1

    invoke-static {v0, p1}, Ln27;->a(Ln27;Ln27;)Ln27;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lqzd;->a(Ln27;Ltq0;)V

    return-void
.end method
