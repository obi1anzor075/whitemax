.class public final Lwme;
.super Lsbg;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lqo8;

.field public final synthetic j:Lyme;


# direct methods
.method public constructor <init>(Lyme;Lqo8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwme;->j:Lyme;

    iput-object p2, p0, Lwme;->i:Lqo8;

    return-void
.end method


# virtual methods
.method public final E(I)V
    .locals 2

    iget-object v0, p0, Lwme;->j:Lyme;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyme;->m:Z

    iget-object p0, p0, Lwme;->i:Lqo8;

    invoke-virtual {p0, p1}, Lqo8;->x(I)V

    return-void
.end method

.method public final F(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lwme;->j:Lyme;

    iget v1, v0, Lyme;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lyme;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lyme;->m:Z

    iget-object p1, v0, Lyme;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object p0, p0, Lwme;->i:Lqo8;

    invoke-virtual {p0, p1, v0}, Lqo8;->y(Landroid/graphics/Typeface;Z)V

    return-void
.end method
