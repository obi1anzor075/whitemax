.class public final Lmr8;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lnr8;

.field public Z:I

.field public o:Lnr8;


# direct methods
.method public constructor <init>(Lnr8;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lmr8;->Y:Lnr8;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmr8;->X:Ljava/lang/Object;

    iget p1, p0, Lmr8;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmr8;->Z:I

    iget-object p1, p0, Lmr8;->Y:Lnr8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnr8;->e(Ljava/util/Set;Lbu3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
