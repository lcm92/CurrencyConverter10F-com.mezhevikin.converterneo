.class public final Lhh/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lff/x;

.field public b:Z


# direct methods
.method public constructor <init>(Ldd/g;)V
    .locals 10

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lff/x;

    new-instance v9, Lhh/k;

    const-class v4, Lhh/l;

    const-string v5, "readIfAbsent"

    const/4 v2, 0x2

    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lhh/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, p1, v9}, Lff/x;-><init>(Ldd/g;Lhh/k;)V

    iput-object v0, p0, Lhh/l;->a:Lff/x;

    return-void
.end method
