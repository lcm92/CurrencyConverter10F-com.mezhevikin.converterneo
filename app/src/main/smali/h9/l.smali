.class public final Lh9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf9/x;

.field public b:Z


# direct methods
.method public constructor <init>(Ld9/g;)V
    .locals 10

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf9/x;

    new-instance v9, Lh9/k;

    const-class v4, Lh9/l;

    const-string v5, "readIfAbsent"

    const/4 v2, 0x2

    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lh9/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, p1, v9}, Lf9/x;-><init>(Ld9/g;Lh9/k;)V

    iput-object v0, p0, Lh9/l;->a:Lf9/x;

    return-void
.end method
