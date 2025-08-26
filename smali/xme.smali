.class public final Lxme;
.super Lqo8;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/text/TextPaint;

.field public final synthetic f:Lqo8;

.field public final synthetic g:Lyme;


# direct methods
.method public constructor <init>(Lyme;Landroid/content/Context;Landroid/text/TextPaint;Lqo8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxme;->g:Lyme;

    iput-object p2, p0, Lxme;->d:Landroid/content/Context;

    iput-object p3, p0, Lxme;->e:Landroid/text/TextPaint;

    iput-object p4, p0, Lxme;->f:Lqo8;

    return-void
.end method


# virtual methods
.method public final x(I)V
    .locals 0

    iget-object p0, p0, Lxme;->f:Lqo8;

    invoke-virtual {p0, p1}, Lqo8;->x(I)V

    return-void
.end method

.method public final y(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lxme;->d:Landroid/content/Context;

    iget-object v1, p0, Lxme;->e:Landroid/text/TextPaint;

    iget-object v2, p0, Lxme;->g:Lyme;

    invoke-virtual {v2, v0, v1, p1}, Lyme;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, Lxme;->f:Lqo8;

    invoke-virtual {p0, p1, p2}, Lqo8;->y(Landroid/graphics/Typeface;Z)V

    return-void
.end method
