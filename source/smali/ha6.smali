.class public final Lha6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou3;


# static fields
.field public static final a:Lha6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lha6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lha6;->a:Lha6;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lhu3;
    .locals 0

    sget-object p0, Lbw4;->a:Lbw4;

    return-object p0
.end method
