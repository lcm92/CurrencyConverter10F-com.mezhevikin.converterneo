.class public final Ldef/d8/AD8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ldef/d8/AD8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/d8/AD8;

    const-string v1, "1.6.0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/d8/AD8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/d8/AD8;->c:Ldef/d8/AD8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "major"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/d8/AD8;->a:Ljava/lang/String;

    iput p2, p0, Ldef/d8/AD8;->b:I

    return-void
.end method
