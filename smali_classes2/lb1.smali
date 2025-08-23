.class public final Llb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public d:Lpn1;

.field public final e:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lt97;Lr7e;Lr7e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llb1;->e:Ljava/util/HashSet;

    iput-object p1, p0, Llb1;->a:Lt97;

    iput-object p2, p0, Llb1;->b:Lt97;

    iput-object p3, p0, Llb1;->c:Lt97;

    return-void
.end method
