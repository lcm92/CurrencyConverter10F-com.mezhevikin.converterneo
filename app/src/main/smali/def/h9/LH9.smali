.class public final Ldef/h9/LH9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/f9/XF9;

.field public b:Z


# direct methods
.method public constructor <init>(Ldef/d9/GD9;)V
    .locals 10

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/f9/XF9;

    new-instance v9, Ldef/h9/KH9;

    const-class v4, Ldef/h9/LH9;

    const-string v5, "readIfAbsent"

    const/4 v2, 0x2

    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Ldef/h9/KH9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, p1, v9}, Ldef/f9/XF9;-><init>(Ldef/d9/GD9;Ldef/h9/KH9;)V

    iput-object v0, p0, Ldef/h9/LH9;->a:Ldef/f9/XF9;

    return-void
.end method