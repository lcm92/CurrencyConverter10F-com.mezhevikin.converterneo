.class public final Ldef/y1/DY1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ldef/a6/CA6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Ldef/v1/MV1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/y1/DY1;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILdef/y1/GY1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/y1/DY1;->a:Landroid/content/Context;

    iput p2, p0, Ldef/y1/DY1;->b:I

    iget-object p2, p3, Ldef/y1/GY1;->h:Ldef/e5/LE5;

    new-instance p3, Ldef/a6/CA6;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Ldef/a6/CA6;-><init>(Landroid/content/Context;Ldef/h6/AH6;Ldef/a6/BA6;)V

    iput-object p3, p0, Ldef/y1/DY1;->c:Ldef/a6/CA6;

    return-void
.end method
