.class public final Low4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg7;


# static fields
.field public static final a:Low4;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Low4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Low4;->a:Low4;

    sget v0, Lf2a;->n:I

    sput v0, Low4;->b:I

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final l()I
    .locals 0

    sget p0, Low4;->b:I

    return p0
.end method
