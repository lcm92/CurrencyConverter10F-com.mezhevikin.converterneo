.class public final Ldef/z3/KZ3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/z3/OZ3;

.field public final b:Lio/ktor/utils/io/D;

.field public final c:Lio/ktor/utils/io/D;


# direct methods
.method public constructor <init>(Ldef/z3/OZ3;Lio/ktor/utils/io/D;Lio/ktor/utils/io/D;)V
    .locals 1

    const-string v0, "socket"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/z3/KZ3;->a:Ldef/z3/OZ3;

    iput-object p2, p0, Ldef/z3/KZ3;->b:Lio/ktor/utils/io/D;

    iput-object p3, p0, Ldef/z3/KZ3;->c:Lio/ktor/utils/io/D;

    return-void
.end method
