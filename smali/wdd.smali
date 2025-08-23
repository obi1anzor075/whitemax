.class public final Lwdd;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Li22;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lydd;

.field public o:Lydd;

.field public w0:I


# direct methods
.method public constructor <init>(Lydd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwdd;->Z:Lydd;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwdd;->Y:Ljava/lang/Object;

    iget p1, p0, Lwdd;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwdd;->w0:I

    iget-object p1, p0, Lwdd;->Z:Lydd;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lydd;->b(Lydd;Li22;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
