.class public final Lh85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg7;


# static fields
.field public static final a:Lh85;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh85;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh85;->a:Lh85;

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final l()I
    .locals 0

    sget p0, Lx5a;->r:I

    return p0
.end method
