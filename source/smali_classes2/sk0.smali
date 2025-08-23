.class public final Lsk0;
.super Ler3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lvk0;

.field public Z:I

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvk0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsk0;->Y:Lvk0;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lsk0;->X:Ljava/lang/Object;

    iget p1, p0, Lsk0;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsk0;->Z:I

    const-wide/16 v0, 0x0

    iget-object p1, p0, Lsk0;->Y:Lvk0;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p0}, Lvk0;->f(Lvk0;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
