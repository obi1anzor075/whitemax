.class public final Lp94;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk39;

.field public final b:Lm99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp94;

    new-instance v1, Lwy2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lp94;-><init>(Lj39;)V

    return-void
.end method

.method public constructor <init>(Lj39;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lk39;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp94;->a:Lk39;

    new-instance p1, Lm99;

    const-string v0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    invoke-direct {p1, v0}, Lm99;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lp94;->b:Lm99;

    new-instance p0, Lm99;

    const-string p1, "/io/michaelrocks/libphonenumber/android/data/ShortNumberMetadataProto"

    invoke-direct {p0, p1}, Lm99;-><init>(Ljava/lang/String;)V

    new-instance p0, Lm99;

    const-string p1, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberAlternateFormatsProto"

    invoke-direct {p0, p1}, Lm99;-><init>(Ljava/lang/String;)V

    new-instance p0, Lnu7;

    new-instance p1, Lcqc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lnu7;-><init>(Ldt7;)V

    new-instance p0, Lnu7;

    new-instance p1, Lbqc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lnu7;-><init>(Ldt7;)V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method
