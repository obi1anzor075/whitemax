.class public final Lny1;
.super Lqo8;
.source "SourceFile"


# instance fields
.field public final d:Landroid/graphics/Typeface;

.field public final e:Lmy1;

.field public f:Z


# direct methods
.method public constructor <init>(Lmy1;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lny1;->d:Landroid/graphics/Typeface;

    iput-object p1, p0, Lny1;->e:Lmy1;

    return-void
.end method


# virtual methods
.method public final x(I)V
    .locals 0

    iget-boolean p1, p0, Lny1;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lny1;->e:Lmy1;

    iget-object p0, p0, Lny1;->d:Landroid/graphics/Typeface;

    invoke-interface {p1, p0}, Lmy1;->h(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final y(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lny1;->f:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Lny1;->e:Lmy1;

    invoke-interface {p0, p1}, Lmy1;->h(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
