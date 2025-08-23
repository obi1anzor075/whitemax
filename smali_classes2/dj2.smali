.class public final Ldj2;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Lui2;

.field public Y:Ljava/util/Iterator;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lfj2;

.field public final synthetic w0:Lfj2;

.field public x0:I


# direct methods
.method public constructor <init>(Lfj2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldj2;->w0:Lfj2;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldj2;->Z:Ljava/lang/Object;

    iget p1, p0, Ldj2;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldj2;->x0:I

    iget-object p1, p0, Ldj2;->w0:Lfj2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfj2;->g(Lui2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
