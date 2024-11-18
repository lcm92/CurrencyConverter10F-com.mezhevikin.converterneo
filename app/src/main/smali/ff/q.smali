.class public final Lff/q;
.super Ljava/lang/ClassValue;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lff/V1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lff/V1;->a:Ljava/lang/ref/SoftReference;

    return-object p1
.end method
