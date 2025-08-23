.class public final Ln5f;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Lh5f;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lu5f;

.field public final synthetic w0:Lu5f;

.field public x0:I


# direct methods
.method public constructor <init>(Lu5f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln5f;->w0:Lu5f;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ln5f;->Z:Ljava/lang/Object;

    iget p1, p0, Ln5f;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln5f;->x0:I

    iget-object p1, p0, Ln5f;->w0:Lu5f;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lu5f;->b(JLh5f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
