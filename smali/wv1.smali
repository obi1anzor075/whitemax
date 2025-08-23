.class public final Lwv1;
.super Lhwf;
.source "SourceFile"


# instance fields
.field public final d:Landroid/graphics/Typeface;

.field public final e:Lvv1;

.field public f:Z


# direct methods
.method public constructor <init>(Lvv1;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwv1;->d:Landroid/graphics/Typeface;

    iput-object p1, p0, Lwv1;->e:Lvv1;

    return-void
.end method


# virtual methods
.method public final p(I)V
    .locals 0

    iget-boolean p1, p0, Lwv1;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lwv1;->e:Lvv1;

    iget-object p0, p0, Lwv1;->d:Landroid/graphics/Typeface;

    invoke-interface {p1, p0}, Lvv1;->r(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lwv1;->f:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Lwv1;->e:Lvv1;

    invoke-interface {p0, p1}, Lvv1;->r(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
