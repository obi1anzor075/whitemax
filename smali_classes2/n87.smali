.class public final Ln87;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Iterator;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lrwf;

.field public o:Ljava/util/concurrent/ConcurrentHashMap;

.field public o0:I


# direct methods
.method public constructor <init>(Lrwf;Lbu3;)V
    .locals 0

    iput-object p1, p0, Ln87;->Z:Lrwf;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln87;->Y:Ljava/lang/Object;

    iget p1, p0, Ln87;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln87;->o0:I

    iget-object p1, p0, Ln87;->Z:Lrwf;

    invoke-virtual {p1, p0}, Lrwf;->b(Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
