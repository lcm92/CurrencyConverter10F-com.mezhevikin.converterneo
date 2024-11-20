.class public final Ldef/e3/GE3;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# static fields
.field public static final h:Ldef/e3/GE3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/e3/GE3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/i4/II4;-><init>(I)V

    sput-object v0, Ldef/e3/GE3;->h:Ldef/e3/GE3;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ldef/h8/GH8;

    invoke-direct {v0}, Ldef/h8/GH8;-><init>()V

    return-object v0
.end method
