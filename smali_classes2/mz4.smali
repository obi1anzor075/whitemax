.class public final Lmz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol7;


# static fields
.field public static final a:Lmz4;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmz4;->a:Lmz4;

    sget v0, Lwaa;->b:I

    sput v0, Lmz4;->b:I

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final m()I
    .locals 0

    sget p0, Lmz4;->b:I

    return p0
.end method
