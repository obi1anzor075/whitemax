.class public final Lysc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtc;


# instance fields
.field public final a:Lmge;

.field public final b:I


# direct methods
.method public constructor <init>(ILhge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lysc;->a:Lmge;

    const/4 p1, 0x0

    iput p1, p0, Lysc;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lysc;->b:I

    return p0
.end method

.method public final getItemId()J
    .locals 2

    const-wide v0, 0x7ffffffffffffffcL

    return-wide v0
.end method

.method public final l()I
    .locals 0

    sget p0, Lrca;->s:I

    return p0
.end method
