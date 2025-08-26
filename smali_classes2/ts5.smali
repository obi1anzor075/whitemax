.class public final Lts5;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Llt2;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lus5;

.field public o:Lus5;

.field public o0:I


# direct methods
.method public constructor <init>(Lus5;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lts5;->Z:Lus5;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lts5;->Y:Ljava/lang/Object;

    iget p1, p0, Lts5;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lts5;->o0:I

    iget-object p1, p0, Lts5;->Z:Lus5;

    invoke-static {p1, p0}, Lus5;->a(Lus5;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
