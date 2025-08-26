.class public final Ll5g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lgf4;


# instance fields
.field public final a:Ln5g;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgf4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lgf4;-><init>(I)V

    sput-object v0, Ll5g;->c:Lgf4;

    return-void
.end method

.method public constructor <init>(Ln5g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5g;->a:Ln5g;

    iput p2, p0, Ll5g;->b:I

    return-void
.end method
