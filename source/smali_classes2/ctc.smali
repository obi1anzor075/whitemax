.class public final Lctc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtc;


# instance fields
.field public final X:I

.field public final a:Lo7d;

.field public final b:La34;

.field public final c:I

.field public final o:J


# direct methods
.method public constructor <init>(Lo7d;La34;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctc;->a:Lo7d;

    iput-object p2, p0, Lctc;->b:La34;

    iput p3, p0, Lctc;->c:I

    iput-wide p4, p0, Lctc;->o:J

    iput p6, p0, Lctc;->X:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lctc;->X:I

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lctc;->o:J

    return-wide v0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lctc;->c:I

    return p0
.end method
