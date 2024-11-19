.class public final LH4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF4/x;

.field public b:Z


# direct methods
.method public constructor <init>(LD4/g;)V
    .locals 10

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF4/x;

    new-instance v9, LH4/k;

    const-class v4, LH4/l;

    const-string v5, "readIfAbsent"

    const/4 v2, 0x2

    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LH4/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, p1, v9}, LF4/x;-><init>(LD4/g;LH4/k;)V

    iput-object v0, p0, LH4/l;->a:LF4/x;

    return-void
.end method
