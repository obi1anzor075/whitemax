.class public final Lia5;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Llk9;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lja5;

.field public o:Lja5;

.field public w0:I


# direct methods
.method public constructor <init>(Lja5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lia5;->Z:Lja5;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lia5;->Y:Ljava/lang/Object;

    iget p1, p0, Lia5;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lia5;->w0:I

    iget-object p1, p0, Lia5;->Z:Lja5;

    invoke-virtual {p1, p0}, Lja5;->a(Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
