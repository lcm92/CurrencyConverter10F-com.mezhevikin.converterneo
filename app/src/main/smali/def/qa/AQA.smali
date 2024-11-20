.class public final Ldef/qa/AQA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# static fields
.field public static final h:Ldef/qa/AQA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/qa/AQA;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/i4/II4;-><init>(I)V

    sput-object v0, Ldef/qa/AQA;->h:Ldef/qa/AQA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
