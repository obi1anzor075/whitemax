.class public final Ls99;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Llg7;

.field public Y:Llg7;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lx99;

.field public final synthetic w0:Lx99;

.field public x0:I


# direct methods
.method public constructor <init>(Lx99;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls99;->w0:Lx99;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls99;->Z:Ljava/lang/Object;

    iget p1, p0, Ls99;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls99;->x0:I

    iget-object p1, p0, Ls99;->w0:Lx99;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lx99;->b(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
