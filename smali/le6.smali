.class public final Lle6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lox3;


# static fields
.field public static final a:Lle6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lle6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lle6;->a:Lle6;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lhx3;
    .locals 0

    sget-object p0, Laz4;->a:Laz4;

    return-object p0
.end method
