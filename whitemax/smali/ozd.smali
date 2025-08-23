.class public final Lozd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpye;
.implements Lbr6;
.implements Lyhe;


# static fields
.field public static final b:Lz80;


# instance fields
.field public final a:Lhga;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz80;

    const/4 v1, 0x0

    const-string v2, "camerax.core.streamSharing.captureTypes"

    const-class v3, Ljava/util/List;

    invoke-direct {v0, v3, v1, v2}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lozd;->b:Lz80;

    return-void
.end method

.method public constructor <init>(Lhga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozd;->a:Lhga;

    return-void
.end method


# virtual methods
.method public final getConfig()Lia3;
    .locals 0

    iget-object p0, p0, Lozd;->a:Lhga;

    return-object p0
.end method
