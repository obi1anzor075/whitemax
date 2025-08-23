.class public final Lase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyc;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lu16;

.field public final c:I

.field public final d:Lu16;

.field public final e:Lu16;

.field public final f:Li26;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lu16;Lu16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lase;->a:Ljava/lang/Object;

    iput-object p2, p0, Lase;->b:Lu16;

    const/4 p1, 0x1

    iput p1, p0, Lase;->c:I

    iput-object p3, p0, Lase;->d:Lu16;

    const/4 p1, 0x0

    iput-object p1, p0, Lase;->e:Lu16;

    iput-object p1, p0, Lase;->f:Li26;

    const p1, 0x7fffffff

    iput p1, p0, Lase;->g:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Llf5;

    invoke-direct {v0, p0}, Llf5;-><init>(Lase;)V

    return-object v0
.end method
