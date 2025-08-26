.class public final Lz08;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:La0;


# instance fields
.field public final a:Ldx3;

.field public final b:Ldx3;

.field public final c:Ldx3;

.field public final d:Ldx3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La0;-><init>(F)V

    sput-object v0, Lz08;->e:La0;

    return-void
.end method

.method public constructor <init>(Ldx3;Ldx3;Ldx3;Ldx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz08;->a:Ldx3;

    iput-object p3, p0, Lz08;->b:Ldx3;

    iput-object p4, p0, Lz08;->c:Ldx3;

    iput-object p2, p0, Lz08;->d:Ldx3;

    return-void
.end method
