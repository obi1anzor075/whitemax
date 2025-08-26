.class public final Lmd2;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lv10;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lpd2;

.field public final synthetic o0:Lpd2;

.field public p0:I


# direct methods
.method public constructor <init>(Lpd2;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lmd2;->o0:Lpd2;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmd2;->Z:Ljava/lang/Object;

    iget p1, p0, Lmd2;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmd2;->p0:I

    iget-object p1, p0, Lmd2;->o0:Lpd2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lpd2;->q(Lpd2;Ljava/lang/String;Lv10;Lzs8;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
