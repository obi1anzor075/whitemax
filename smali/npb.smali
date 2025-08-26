.class public final Lnpb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Llpb;

.field public static final c:Lnpb;


# instance fields
.field public final a:Lhh9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llpb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llpb;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    sput-object v0, Lnpb;->b:Llpb;

    new-instance v0, Lnpb;

    invoke-direct {v0}, Lnpb;-><init>()V

    sput-object v0, Lnpb;->c:Lnpb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhh9;

    sget-object v1, Lnpb;->b:Llpb;

    invoke-direct {v0, v1}, Lhh9;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnpb;->a:Lhh9;

    return-void
.end method
