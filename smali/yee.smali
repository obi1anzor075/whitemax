.class public final Lyee;
.super Lvx3;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lhwf;

.field public final synthetic h:Lafe;


# direct methods
.method public constructor <init>(Lafe;Lhwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyee;->h:Lafe;

    iput-object p2, p0, Lyee;->g:Lhwf;

    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 2

    iget-object v0, p0, Lyee;->h:Lafe;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafe;->m:Z

    iget-object p0, p0, Lyee;->g:Lhwf;

    invoke-virtual {p0, p1}, Lhwf;->p(I)V

    return-void
.end method

.method public final E(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lyee;->h:Lafe;

    iget v1, v0, Lafe;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lafe;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lafe;->m:Z

    iget-object p1, v0, Lafe;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object p0, p0, Lyee;->g:Lhwf;

    invoke-virtual {p0, p1, v0}, Lhwf;->q(Landroid/graphics/Typeface;Z)V

    return-void
.end method
