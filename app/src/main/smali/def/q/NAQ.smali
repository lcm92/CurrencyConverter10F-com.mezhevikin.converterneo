.class public final Ldef/q/NAQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ldef/q/NAQ;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ldef/h4/CH4;

.field public final d:Ldef/h4/CH4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/q/NAQ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Ldef/q/NAQ;-><init>(IILdef/h4/CH4;Ldef/h4/CH4;)V

    sput-object v0, Ldef/q/NAQ;->e:Ldef/q/NAQ;

    return-void
.end method

.method public constructor <init>(IILdef/h4/CH4;Ldef/h4/CH4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/q/NAQ;->a:I

    iput p2, p0, Ldef/q/NAQ;->b:I

    iput-object p3, p0, Ldef/q/NAQ;->c:Ldef/h4/CH4;

    iput-object p4, p0, Ldef/q/NAQ;->d:Ldef/h4/CH4;

    return-void
.end method
