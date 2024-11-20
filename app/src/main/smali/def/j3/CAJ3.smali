.class public final Ldef/j3/CAJ3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/j3/AJ3;

.field public static final b:Ldef/h8/AH8;

.field public static final c:Ldef/l2/GL2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/j3/AJ3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldef/j3/AJ3;-><init>(I)V

    sput-object v0, Ldef/j3/CAJ3;->a:Ldef/j3/AJ3;

    new-instance v0, Ldef/h8/AH8;

    const-string v1, "HttpRedirect"

    invoke-direct {v0, v1}, Ldef/h8/AH8;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/j3/CAJ3;->b:Ldef/h8/AH8;

    new-instance v0, Ldef/l2/GL2;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ldef/l2/GL2;-><init>(I)V

    sput-object v0, Ldef/j3/CAJ3;->c:Ldef/l2/GL2;

    return-void
.end method
