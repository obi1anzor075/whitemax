.class public final Ljfc;
.super La4f;
.source "SourceFile"


# instance fields
.field public final synthetic b:[B

.field public final synthetic c:Lwk8;

.field public final synthetic d:I


# direct methods
.method public constructor <init>([BLwk8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfc;->b:[B

    iput-object p2, p0, Ljfc;->c:Lwk8;

    iput p3, p0, Ljfc;->d:I

    return-void
.end method


# virtual methods
.method public final L(Lxt0;)V
    .locals 1

    iget-object v0, p0, Ljfc;->b:[B

    iget p0, p0, Ljfc;->d:I

    invoke-interface {p1, p0, v0}, Lxt0;->K(I[B)Lxt0;

    return-void
.end method

.method public final f()J
    .locals 2

    iget p0, p0, Ljfc;->d:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final g()Lwk8;
    .locals 0

    iget-object p0, p0, Ljfc;->c:Lwk8;

    return-object p0
.end method
