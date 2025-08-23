.class public final Law7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:La0;


# instance fields
.field public final a:Ldu3;

.field public final b:Ldu3;

.field public final c:Ldu3;

.field public final d:Ldu3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La0;-><init>(F)V

    sput-object v0, Law7;->e:La0;

    return-void
.end method

.method public constructor <init>(Ldu3;Ldu3;Ldu3;Ldu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law7;->a:Ldu3;

    iput-object p3, p0, Law7;->b:Ldu3;

    iput-object p4, p0, Law7;->c:Ldu3;

    iput-object p2, p0, Law7;->d:Ldu3;

    return-void
.end method
