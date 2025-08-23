.class public final Lxof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyof;


# instance fields
.field public final X:I

.field public final a:Lo7d;

.field public final b:La34;

.field public final c:J

.field public final o:I


# direct methods
.method public constructor <init>(Lo7d;La34;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxof;->a:Lo7d;

    iput-object p2, p0, Lxof;->b:La34;

    iput-wide p3, p0, Lxof;->c:J

    iput p5, p0, Lxof;->o:I

    sget p1, Lvea;->h:I

    iput p1, p0, Lxof;->X:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lxof;->o:I

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lxof;->c:J

    return-wide v0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lxof;->X:I

    return p0
.end method
