.class public final Lb3a;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Lxt7;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ld3a;

.field public final synthetic w0:Ld3a;

.field public x0:I


# direct methods
.method public constructor <init>(Ld3a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb3a;->w0:Ld3a;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lb3a;->Z:Ljava/lang/Object;

    iget p1, p0, Lb3a;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb3a;->x0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lb3a;->w0:Ld3a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ld3a;->b(Lwt7;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
