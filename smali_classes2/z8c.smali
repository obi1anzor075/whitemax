.class public final Lz8c;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lb9c;

.field public Z:I

.field public o:Lb9c;


# direct methods
.method public constructor <init>(Lb9c;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lz8c;->Y:Lb9c;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lz8c;->X:Ljava/lang/Object;

    iget p1, p0, Lz8c;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz8c;->Z:I

    iget-object p1, p0, Lz8c;->Y:Lb9c;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lb9c;->s(Lb9c;JLbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
