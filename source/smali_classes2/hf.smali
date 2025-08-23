.class public final Lhf;
.super Lrrd;
.source "SourceFile"


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lsy6;Lu16;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lrrd;-><init>(Landroid/view/View;Lsy6;Lu16;)V

    const/16 p1, 0x8

    iput p1, p0, Lhf;->j:I

    return-void
.end method


# virtual methods
.method public final b(Lnsf;Lup0;)V
    .locals 2

    iget-object p1, p1, Lnsf;->a:Llsf;

    iget v0, p0, Lrrd;->d:I

    invoke-virtual {p1, v0}, Llsf;->f(I)Lqy6;

    move-result-object v0

    iget v1, p0, Lhf;->j:I

    invoke-virtual {p1, v1}, Llsf;->f(I)Lqy6;

    move-result-object p1

    invoke-static {v0, p1}, Lqy6;->a(Lqy6;Lqy6;)Lqy6;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lrrd;->a(Lqy6;Lup0;)V

    return-void
.end method
