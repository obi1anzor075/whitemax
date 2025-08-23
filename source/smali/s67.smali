.class public final Ls67;
.super Lo67;
.source "SourceFile"


# instance fields
.field public final c:Ls67;

.field public final d:Lnxc;

.field public e:Ls67;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(ILs67;Lnxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo67;->a:I

    iput-object p2, p0, Ls67;->c:Ls67;

    iput-object p3, p0, Ls67;->d:Lnxc;

    const/4 p1, -0x1

    iput p1, p0, Lo67;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls67;->f:Ljava/lang/String;

    return-object p0
.end method
